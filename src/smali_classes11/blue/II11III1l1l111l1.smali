.class public final Lblue/II11III1l1l111l1;
.super Landroid/text/style/CharacterStyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/text/style/CharacterStyle;"
    }
.end annotation


# static fields
.field public static final synthetic ll1Il1IlIlI1lI1l:I


# instance fields
.field private final synthetic Il1IIIIIIlI11II1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v0, 0x0

    sput v0, Lblue/II11III1l1l111l1;->ll1Il1IlIlI1lI1l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lblue/II11III1l1l111l1;->Il1IIIIIIlI11II1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final native getItem()Ljava/lang/Object;
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
