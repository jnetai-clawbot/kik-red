.class public final synthetic Lxiphias/l111I1IIIIlllIII;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic I1Il1I1ll1II1llI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/l111I1IIIIlllIII;->I1Il1I1ll1II1llI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/l111I1IIIIlllIII;->I1Il1I1ll1II1llI:Ljava/lang/String;

    invoke-static {v0}, Lxiphias/l1IlIllI1l1IlI1l;->II111l111ll1ll1I(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
