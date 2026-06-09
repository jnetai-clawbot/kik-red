.class public final Lcom/airbnb/paris/styles/ProgrammaticStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/paris/styles/Style;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;,
        Lcom/airbnb/paris/styles/ProgrammaticStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\r\u000eB+\u0008\u0000\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/airbnb/paris/styles/ProgrammaticStyle;",
        "Lcom/airbnb/paris/styles/Style;",
        "",
        "",
        "",
        "attributeMap",
        "",
        "name",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;",
        "builder",
        "(Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;)V",
        "Builder",
        "Companion",
        "paris_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/airbnb/paris/styles/ProgrammaticStyle$Companion;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/paris/styles/ProgrammaticStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/paris/styles/ProgrammaticStyle$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/airbnb/paris/styles/ProgrammaticStyle;->c:Lcom/airbnb/paris/styles/ProgrammaticStyle$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/airbnb/paris/styles/ProgrammaticStyle;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "attributeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/paris/styles/ProgrammaticStyle;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/airbnb/paris/styles/ProgrammaticStyle;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/airbnb/paris/styles/ProgrammaticStyle;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/airbnb/paris/styles/ProgrammaticStyle;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "a programmatic style"

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/paris/styles/ProgrammaticStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/paris/styles/ProgrammaticStyle;

    iget-object v1, p0, Lcom/airbnb/paris/styles/ProgrammaticStyle;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/airbnb/paris/styles/ProgrammaticStyle;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/airbnb/paris/styles/ProgrammaticStyle;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/airbnb/paris/styles/ProgrammaticStyle;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/styles/ProgrammaticStyle;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/paris/styles/ProgrammaticStyle;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProgrammaticStyle(attributeMap="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/paris/styles/ProgrammaticStyle;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/paris/styles/ProgrammaticStyle;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
