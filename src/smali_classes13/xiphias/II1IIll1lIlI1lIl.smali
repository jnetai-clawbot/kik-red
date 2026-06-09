.class public final synthetic Lxiphias/II1IIll1lIlI1lIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic I1l111l11I111I11:Landroidx/activity/ComponentActivity;

.field public final synthetic l1llII1111II111I:Lxiphias/IlllIIlIll1ll11I;


# direct methods
.method public constructor <init>(Lxiphias/IlllIIlIll1ll11I;Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/II1IIll1lIlI1lIl;->l1llII1111II111I:Lxiphias/IlllIIlIll1ll11I;

    iput-object p2, p0, Lxiphias/II1IIll1lIlI1lIl;->I1l111l11I111I11:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxiphias/II1IIll1lIlI1lIl;->l1llII1111II111I:Lxiphias/IlllIIlIll1ll11I;

    iget-object v1, p0, Lxiphias/II1IIll1lIlI1lIl;->I1l111l11I111I11:Landroidx/activity/ComponentActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lxiphias/IlllIIlIll1ll11I;->I1llIll1lIlIIIII(Landroidx/activity/ComponentActivity;Ljava/lang/Boolean;)V

    return-void
.end method
