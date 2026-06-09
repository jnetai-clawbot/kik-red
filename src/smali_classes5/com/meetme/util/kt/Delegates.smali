.class public final Lcom/meetme/util/kt/Delegates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/kt/Delegates$UNINITIALIZED_VALUE;,
        Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meetme/util/kt/Delegates;",
        "",
        "<init>",
        "()V",
        "UNINITIALIZED_VALUE",
        "UnsafeLazyImpl",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/meetme/util/kt/Delegates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/util/kt/Delegates;

    invoke-direct {v0}, Lcom/meetme/util/kt/Delegates;-><init>()V

    sput-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ":",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    new-instance v0, Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    invoke-direct {v0, p1}, Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
