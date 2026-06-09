.class public Lai/medialab/medialabauth/AuthException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabauth/AuthException$Reason;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lai/medialab/medialabauth/AuthException$Reason;


# direct methods
.method constructor <init>(Lai/medialab/medialabauth/AuthException$Reason;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lai/medialab/medialabauth/AuthException$Reason;->a(Lai/medialab/medialabauth/AuthException$Reason;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lai/medialab/medialabauth/AuthException$Reason;->b(Lai/medialab/medialabauth/AuthException$Reason;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lai/medialab/medialabauth/AuthException;->a:I

    iput-object p1, p0, Lai/medialab/medialabauth/AuthException;->b:Lai/medialab/medialabauth/AuthException$Reason;

    return-void
.end method

.method constructor <init>(Lai/medialab/medialabauth/AuthException$Reason;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lai/medialab/medialabauth/AuthException$Reason;->a(Lai/medialab/medialabauth/AuthException$Reason;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lai/medialab/medialabauth/AuthException$Reason;->b(Lai/medialab/medialabauth/AuthException$Reason;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "| code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lai/medialab/medialabauth/AuthException;->a:I

    iput-object p1, p0, Lai/medialab/medialabauth/AuthException;->b:Lai/medialab/medialabauth/AuthException$Reason;

    return-void
.end method

.method constructor <init>(Lai/medialab/medialabauth/AuthException$Reason;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lai/medialab/medialabauth/AuthException$Reason;->a(Lai/medialab/medialabauth/AuthException$Reason;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    invoke-static {v0, v1, v2, p2}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput p2, p0, Lai/medialab/medialabauth/AuthException;->a:I

    iput-object p1, p0, Lai/medialab/medialabauth/AuthException;->b:Lai/medialab/medialabauth/AuthException$Reason;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    const-string v0, "Code: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lai/medialab/medialabauth/AuthException;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabauth/AuthException;->a:I

    return v0
.end method

.method public getReason()Lai/medialab/medialabauth/AuthException$Reason;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabauth/AuthException;->b:Lai/medialab/medialabauth/AuthException$Reason;

    return-object v0
.end method
