.class public final Lorg/funktionale/option/Option$None;
.super Lorg/funktionale/option/Option;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/funktionale/option/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/funktionale/option/Option$None;",
        "Lorg/funktionale/option/Option;",
        "",
        "<init>",
        "()V",
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
.field public static final b:Lorg/funktionale/option/Option$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/funktionale/option/Option$None;

    invoke-direct {v0}, Lorg/funktionale/option/Option$None;-><init>()V

    sput-object v0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/funktionale/option/Option;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "None.get"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/funktionale/option/Option$None;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
