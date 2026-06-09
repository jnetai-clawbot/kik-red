.class final Lkik/red/app/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/app/chat/k;


# direct methods
.method constructor <init>(Lkik/red/app/chat/k;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/j;->a:Lkik/red/app/chat/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/red/app/chat/j;->a:Lkik/red/app/chat/k;

    iget-object v0, v0, Lkik/red/app/chat/k;->h:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->a:Lan/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lan/z;->D(ZZ)V

    return-void
.end method
