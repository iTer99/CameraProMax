%hook CAMCaptureCapabilities 
-(BOOL)isCTMSupported {
    return YES;
}

-(bool) isTripleCameraSupportedForMode:(long long)arg1 devicePosition:(long long)arg2 videoConfiguration:(long long)arg3 {
    return YES;
}

-(bool) isDeepFusionSupported {
    return YES;
}

-(bool) isNeuralEngineSupported {
    return YES;
}

-(bool) isDepthEffectApertureSupported {
    return YES;
}

-(bool) isPortraitEffectIntensitySupported {
    return YES;
}

-(bool) arePortraitEffectsSupported {
    return YES;
}

-(bool) isFrontPortraitModeSupported {
    return YES;
}

%end

