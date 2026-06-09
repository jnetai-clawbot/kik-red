.class public final synthetic Lil/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/gridvm/i;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lbc/c;

.field public final synthetic e:Lzb/c;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/gridvm/i;ZZLbc/c;Lzb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/k;->a:Lkik/red/chat/vm/profile/gridvm/i;

    iput-boolean p2, p0, Lil/k;->b:Z

    iput-boolean p3, p0, Lil/k;->c:Z

    iput-object p4, p0, Lil/k;->d:Lbc/c;

    iput-object p5, p0, Lil/k;->e:Lzb/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lil/k;->a:Lkik/red/chat/vm/profile/gridvm/i;

    iget-boolean v1, p0, Lil/k;->b:Z

    iget-boolean v2, p0, Lil/k;->c:Z

    iget-object v3, p0, Lil/k;->d:Lbc/c;

    iget-object v4, p0, Lil/k;->e:Lzb/c;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/red/chat/vm/profile/gridvm/i;->sa(Lkik/red/chat/vm/profile/gridvm/i;ZZLbc/c;Lzb/c;)V

    return-void
.end method
