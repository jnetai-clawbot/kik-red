.class public abstract Lorg/funktionale/option/Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/funktionale/option/Option$None;,
        Lorg/funktionale/option/Option$Some;,
        Lorg/funktionale/option/Option$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/funktionale/option/Option;",
        "T",
        "",
        "<init>",
        "()V",
        "Companion",
        "None",
        "Some",
        "Lorg/funktionale/option/Option$None;",
        "Lorg/funktionale/option/Option$Some;",
        "funktionale-option"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lorg/funktionale/option/Option$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/funktionale/option/Option$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/funktionale/option/Option$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/funktionale/option/Option;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lorg/funktionale/option/Option;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract c()Z
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/funktionale/option/Option;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
