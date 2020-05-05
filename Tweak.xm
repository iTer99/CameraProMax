%hook CAMCaptureCapabilities 
-(BOOL)isCTMSupported {
    return YES;
}
%end

