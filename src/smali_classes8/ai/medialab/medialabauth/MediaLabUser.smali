.class public Lai/medialab/medialabauth/MediaLabUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabauth/MediaLabUser;->a:Ljava/lang/String;

    iput-object p2, p0, Lai/medialab/medialabauth/MediaLabUser;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lai/medialab/medialabauth/MediaLabUser;->c:Z

    return-void
.end method


# virtual methods
.method public getSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isNewUser()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabauth/MediaLabUser;->c:Z

    return v0
.end method
