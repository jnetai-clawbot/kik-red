.class public final synthetic Lxiphias/lllIIII11l1Il111;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic IllI1lll11lI1lI1:Lxiphias/III1I111I11l1lII;

.field public final synthetic l11I1l11III1IIII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxiphias/III1I111I11l1lII;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/lllIIII11l1Il111;->IllI1lll11lI1lI1:Lxiphias/III1I111I11l1lII;

    iput-object p2, p0, Lxiphias/lllIIII11l1Il111;->l11I1l11III1IIII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxiphias/lllIIII11l1Il111;->IllI1lll11lI1lI1:Lxiphias/III1I111I11l1lII;

    iget-object v1, p0, Lxiphias/lllIIII11l1Il111;->l11I1l11III1IIII:Ljava/lang/String;

    invoke-static {v0, v1}, Lxiphias/III1I111I11l1lII;->I1Il1llIlI11llI1(Lxiphias/III1I111I11l1lII;Ljava/lang/String;)V

    return-void
.end method
