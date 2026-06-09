.class public final Lcoil/size/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/size/Size$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil/size/Size;",
        "",
        "Lcoil/size/Dimension;",
        "width",
        "height",
        "<init>",
        "(Lcoil/size/Dimension;Lcoil/size/Dimension;)V",
        "",
        "(ILcoil/size/Dimension;)V",
        "(Lcoil/size/Dimension;I)V",
        "(II)V",
        "Companion",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcoil/size/Size;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final a:Lcoil/size/Dimension;

.field private final b:Lcoil/size/Dimension;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/size/Size$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/size/Size$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lcoil/size/Size;

    sget-object v1, Lcoil/size/Dimension$Original;->a:Lcoil/size/Dimension$Original;

    invoke-direct {v0, v1, v1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    sput-object v0, Lcoil/size/Size;->c:Lcoil/size/Size;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    new-instance v0, Lcoil/size/Dimension$Pixels;

    invoke-direct {v0, p1}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    new-instance p1, Lcoil/size/Dimension$Pixels;

    invoke-direct {p1, p2}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-void
.end method

.method public constructor <init>(ILcoil/size/Dimension;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    new-instance v0, Lcoil/size/Dimension$Pixels;

    invoke-direct {v0, p1}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-void
.end method

.method public constructor <init>(Lcoil/size/Dimension;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    new-instance v0, Lcoil/size/Dimension$Pixels;

    invoke-direct {v0, p2}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-void
.end method

.method public constructor <init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    iput-object p2, p0, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/size/Dimension;
    .locals 1

    iget-object v0, p0, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    return-object v0
.end method

.method public final b()Lcoil/size/Dimension;
    .locals 1

    iget-object v0, p0, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    return-object v0
.end method

.method public final c()Lcoil/size/Dimension;
    .locals 1

    iget-object v0, p0, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    return-object v0
.end method

.method public final d()Lcoil/size/Dimension;
    .locals 1

    iget-object v0, p0, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/size/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/size/Size;

    iget-object v1, p0, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    iget-object v3, p1, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    iget-object p1, p1, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Size(width="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
