.class final Lkik/red/chat/vm/widget/x;
.super Lic/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/core/datatypes/d0;

.field final synthetic b:Lkik/red/chat/vm/widget/w;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/widget/w;Lkik/core/datatypes/d0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/widget/x;->b:Lkik/red/chat/vm/widget/w;

    iput-object p2, p0, Lkik/red/chat/vm/widget/x;->a:Lkik/core/datatypes/d0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/x;->b:Lkik/red/chat/vm/widget/w;

    iget-object v1, p0, Lkik/red/chat/vm/widget/x;->a:Lkik/core/datatypes/d0;

    invoke-static {v0, v1}, Lkik/red/chat/vm/widget/w;->ea(Lkik/red/chat/vm/widget/w;Lkik/core/datatypes/d0;)V

    return-void
.end method
