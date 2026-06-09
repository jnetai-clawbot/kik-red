.class public final synthetic Lkik/red/chat/vm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/z;

    invoke-direct {v0}, Lkik/red/chat/vm/z;-><init>()V

    sput-object v0, Lkik/red/chat/vm/z;->a:Lkik/red/chat/vm/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lmm/c0$b;

    sget v0, Lkik/red/chat/vm/d0;->r:I

    sget-object v0, Lmm/c0$b;->UNKNOWN:Lmm/c0$b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
