.class public final synthetic Lkik/red/chat/vm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/y;

    invoke-direct {v0}, Lkik/red/chat/vm/y;-><init>()V

    sput-object v0, Lkik/red/chat/vm/y;->a:Lkik/red/chat/vm/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmm/c0$b;

    sget v0, Lkik/red/chat/vm/d0;->r:I

    new-instance v0, Lmm/c0;

    invoke-direct {v0, p1}, Lmm/c0;-><init>(Lmm/c0$b;)V

    return-object v0
.end method
