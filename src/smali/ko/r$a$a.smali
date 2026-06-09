.class public final Lko/r$a$a;
.super Lko/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lwo/e0;


# direct methods
.method public constructor <init>(Lwo/e0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lko/r$a;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lko/r$a$a;->a:Lwo/e0;

    return-void
.end method


# virtual methods
.method public final a()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lko/r$a$a;->a:Lwo/e0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lko/r$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lko/r$a$a;

    iget-object v1, p0, Lko/r$a$a;->a:Lwo/e0;

    iget-object p1, p1, Lko/r$a$a;->a:Lwo/e0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lko/r$a$a;->a:Lwo/e0;

    invoke-virtual {v0}, Lwo/e0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LocalClass(type="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lko/r$a$a;->a:Lwo/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
