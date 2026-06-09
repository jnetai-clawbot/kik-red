.class final Lkik/red/chat/activity/KikIqActivityBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/activity/KikIqActivityBase;->F1(Lkik/core/net/outgoing/g0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/KikIqActivityBase;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/KikIqActivityBase;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/KikIqActivityBase$a;->a:Lkik/red/chat/activity/KikIqActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/activity/KikIqActivityBase$a;->a:Lkik/red/chat/activity/KikIqActivityBase;

    iget-object v1, v0, Lkik/red/chat/activity/KikIqActivityBase;->h:Ljava/lang/String;

    iget-object v2, v0, Lkik/red/chat/activity/KikIqActivityBase;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/red/chat/activity/KikIqActivityBase;->K(Lkik/red/chat/activity/KikIqActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
