.class public final Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lkik/red/chat/presentation/k0;


# instance fields
.field private a:Lyk/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput-object v0, Lcd/b;->b:Lkik/red/chat/presentation/k0;

    iput-object v0, p0, Lcd/b;->a:Lyk/e;

    return-void
.end method


# virtual methods
.method final a(Lta/a;Lrm/x;Lcom/kik/cache/v;Lkik/core/xdata/e;)Lkik/red/chat/presentation/j0;
    .locals 1
    .param p3    # Lcom/kik/cache/v;
        .annotation runtime Ljavax/inject/Named;
            value = "ContentImageLoader"
        .end annotation
    .end param

    sget-object v0, Lcd/b;->b:Lkik/red/chat/presentation/k0;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/chat/presentation/k0;

    invoke-direct {v0, p1, p2, p3, p4}, Lkik/red/chat/presentation/k0;-><init>(Lta/a;Lrm/x;Lcom/kik/cache/v;Lkik/core/xdata/e;)V

    sput-object v0, Lcd/b;->b:Lkik/red/chat/presentation/k0;

    iget-object p1, p0, Lcd/b;->a:Lyk/e;

    invoke-virtual {v0, p1}, Lkik/red/chat/presentation/k0;->j(Lyk/e;)V

    :cond_0
    sget-object p1, Lcd/b;->b:Lkik/red/chat/presentation/k0;

    return-object p1
.end method
