.class public final synthetic Ln3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;


# static fields
.field public static final synthetic a:Ln3/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/j;

    invoke-direct {v0}, Ln3/j;-><init>()V

    sput-object v0, Ln3/j;->a:Ln3/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/q0$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/q0$b;->onSeekProcessed()V

    return-void
.end method
