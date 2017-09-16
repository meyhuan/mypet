.class public Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;
.super Ljava/lang/Object;
.source "MTPJNILib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "mtpjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static a(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;I)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$1;->a:[I

    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 48
    :pswitch_0
    invoke-static {p1}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglSetFrameTexture(I)V

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {p1}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglSetHatTexture(I)V

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {p1}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglSetEyesTexture(I)V

    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {p1}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglSetMoustacheTexture(I)V

    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {p1}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglSetNeckTexture(I)V

    goto :goto_0

    .line 63
    :pswitch_5
    invoke-static {p1}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglSetTextTexture(I)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static native mtpglRender(IIFF)V
.end method

.method public static native mtpglResetFace()V
.end method

.method public static native mtpglSetEyesTexture(I)V
.end method

.method public static native mtpglSetFilterMode(I)V
.end method

.method public static native mtpglSetFrameTexture(I)V
.end method

.method public static native mtpglSetHatTexture(I)V
.end method

.method public static native mtpglSetLandmarks(FFFFFFFFFFFFFFFFFFFFFFI)V
.end method

.method public static native mtpglSetMoustacheTexture(I)V
.end method

.method public static native mtpglSetNeckTexture(I)V
.end method

.method public static native mtpglSetTextTexture(I)V
.end method

.method public static native mtpglSetTexture(I)V
.end method

.method public static native mtpglSetup()V
.end method

.method public static native mtpglTurnHeadMovementOff()V
.end method

.method public static native mtpglTurnHeadMovementOn()V
.end method
