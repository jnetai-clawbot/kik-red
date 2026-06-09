.class public Lkik/core/datatypes/Bot$ProfileImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/Bot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileImage"
.end annotation


# instance fields
.field private profile_last_modified:J
    .annotation runtime La9/b;
        value = "profile_last_modified"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "profile"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkik/core/datatypes/Bot$ProfileImage;->profile_last_modified:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkik/core/datatypes/Bot$ProfileImage;->url:Ljava/lang/String;

    const-string v1, "/orig.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Bot$ProfileImage;->url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/Bot$ProfileImage;->url:Ljava/lang/String;

    return-object v0
.end method
