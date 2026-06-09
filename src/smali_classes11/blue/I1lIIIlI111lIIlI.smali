.class public interface abstract Lblue/I1lIIIlI111lIIlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lllII1I111ll1III;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "I1lIIIlI111lIIlI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIlllI1Il111llll;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method


# virtual methods
.method public abstract onDownloaded(Ljava/io/File;)V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onProgress(ILjava/lang/String;Ljava/lang/String;)V
.end method
