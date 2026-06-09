.class Lblue/lII1ll11I1I1lI1l;
.super Landroid/database/CursorWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IllIIIlIlIIlI1II;->Il1ll111IIl1IIIl(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2003\u2008\u2000\u2008\u2001\u2004\u200d\u2006\u200e"
    }
.end annotation


# instance fields
.field final synthetic IIll1II11l1lll11:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Landroid/database/Cursor;I)V
    .locals 0

    iput p2, p0, Lblue/lII1ll11I1I1lI1l;->IIll1II11l1lll11:I

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    iget v0, p0, Lblue/lII1ll11I1I1lI1l;->IIll1II11l1lll11:I

    invoke-static {v0}, Lblue/IllIIIlIlIIlI1II;->l1lIlI11I11lIll1(I)V

    return-void
.end method
