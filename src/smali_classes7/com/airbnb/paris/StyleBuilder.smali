.class public abstract Lcom/airbnb/paris/StyleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/airbnb/paris/StyleBuilder<",
        "+TB;+TA;>;A:",
        "Lcom/airbnb/paris/StyleApplier<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0016\u0008\u0000\u0010\u0001 \u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0012\u0008\u0001\u0010\u0003 \u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u00020\u0004B\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0001\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/airbnb/paris/StyleBuilder;",
        "B",
        "Lcom/airbnb/paris/StyleApplier;",
        "A",
        "",
        "applier",
        "",
        "name",
        "<init>",
        "(Lcom/airbnb/paris/StyleApplier;Ljava/lang/String;)V",
        "paris_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/paris/StyleApplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/paris/styles/Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/airbnb/paris/StyleBuilder;-><init>(Lcom/airbnb/paris/StyleApplier;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/paris/StyleApplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/airbnb/paris/StyleBuilder;-><init>(Lcom/airbnb/paris/StyleApplier;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/paris/StyleApplier;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/paris/StyleBuilder;->a:Lcom/airbnb/paris/StyleApplier;

    iput-object p2, p0, Lcom/airbnb/paris/StyleBuilder;->b:Ljava/lang/String;

    sget-object p1, Lcom/airbnb/paris/styles/ProgrammaticStyle;->c:Lcom/airbnb/paris/styles/ProgrammaticStyle$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p2}, Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;-><init>(Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/airbnb/paris/StyleBuilder;->c:Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/airbnb/paris/StyleBuilder;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/paris/StyleApplier;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "a programmatic style"

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/paris/StyleBuilder;-><init>(Lcom/airbnb/paris/StyleApplier;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/StyleBuilder;->c:Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.airbnb.paris.StyleBuilder<*, *>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/paris/StyleBuilder;

    iget-object v1, p0, Lcom/airbnb/paris/StyleBuilder;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/airbnb/paris/StyleBuilder;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/airbnb/paris/StyleBuilder;->a:Lcom/airbnb/paris/StyleApplier;

    iget-object v3, p1, Lcom/airbnb/paris/StyleBuilder;->a:Lcom/airbnb/paris/StyleApplier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/paris/StyleBuilder;->a()Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/airbnb/paris/StyleBuilder;->a()Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/airbnb/paris/StyleBuilder;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/airbnb/paris/StyleBuilder;->d:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/StyleBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/paris/StyleBuilder;->a:Lcom/airbnb/paris/StyleApplier;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/paris/StyleApplier;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/airbnb/paris/StyleBuilder;->a()Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/airbnb/paris/StyleBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
