.class public final synthetic Lkik/red/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lkik/red/chat/vm/c1;


# static fields
.field public static final synthetic a:Lkik/red/util/c;

.field public static final synthetic b:Lkik/red/util/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/util/c;

    invoke-direct {v0}, Lkik/red/util/c;-><init>()V

    sput-object v0, Lkik/red/util/c;->a:Lkik/red/util/c;

    new-instance v0, Lkik/red/util/c;

    invoke-direct {v0}, Lkik/red/util/c;-><init>()V

    sput-object v0, Lkik/red/util/c;->b:Lkik/red/util/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lwq/a;

    sget-object v0, Lkik/red/util/d;->b:[I

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-static {v2}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4, v1, v2}, Lrx/o;->T(JLjava/util/concurrent/TimeUnit;Lrx/o;)Lrx/o;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/guest/t0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->q(Lnq/b;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
