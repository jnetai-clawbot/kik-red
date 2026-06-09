.class public final Ldb/v0;
.super Ldb/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "com.kik.ext.video-camera"

    invoke-direct {p0, p1, v0}, Ldb/k;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Ldb/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".mp4"

    invoke-static {p1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
