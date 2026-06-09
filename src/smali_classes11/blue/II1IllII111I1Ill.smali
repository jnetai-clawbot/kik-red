.class final Lblue/II1IllII111I1Ill;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1I111l1lIll1Ill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic lI11l1IlllI1l111:Lblue/II1IllII111I1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/II1IllII111I1Ill;

    invoke-direct {v0}, Lblue/II1IllII111I1Ill;-><init>()V

    sput-object v0, Lblue/II1IllII111I1Ill;->lI11l1IlllI1l111:Lblue/II1IllII111I1Ill;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 1

    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->I1l11Il1Ill1I111()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/II1IllII111I1Ill;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
