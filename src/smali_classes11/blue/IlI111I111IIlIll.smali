.class final Lblue/IlI111I111IIlIll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Ill1lI1llII1l1lI;->ll11II1II1IlIIlI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIIII11II111lI1I:[Ljava/lang/String;


# instance fields
.field final synthetic IlII1l1I11lIllI1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lic/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic lII1111lIIlIl1lI:Lblue/Ill1lI1llII1l1lI;

.field final synthetic ll1IIIlIl11111Il:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI111I111IIlIll;->l1lllI11lllllI1l()V

    return-void
.end method

.method constructor <init>(Lblue/Ill1lI1llII1l1lI;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/Ill1lI1llII1l1lI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lic/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/IlI111I111IIlIll;->lII1111lIIlIl1lI:Lblue/Ill1lI1llII1l1lI;

    iput-object p2, p0, Lblue/IlI111I111IIlIll;->IlII1l1I11lIllI1:Ljava/util/Map;

    iput p3, p0, Lblue/IlI111I111IIlIll;->ll1IIIlIl11111Il:I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native l1lllI11lllllI1l()V
.end method

.method public static native lllI1IIl1IlllII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/IlI111I111IIlIll;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    const/16 v3, 0x27

    sget-object v0, Lblue/IlI111I111IIlIll;->lIIII11II111lI1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IlI111I111IIlIll;->lII1111lIIlIl1lI:Lblue/Ill1lI1llII1l1lI;

    invoke-static {v0}, Lblue/Ill1lI1llII1l1lI;->l1IIIllllIIIII1l(Lblue/Ill1lI1llII1l1lI;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, Lblue/IlI111I111IIlIll;->lII1111lIIlIl1lI:Lblue/Ill1lI1llII1l1lI;

    iget-object v2, p0, Lblue/IlI111I111IIlIll;->IlII1l1I11lIllI1:Ljava/util/Map;

    iget v3, p0, Lblue/IlI111I111IIlIll;->ll1IIIlIl11111Il:I

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lblue/Ill1lI1llII1l1lI;->l1IIIllllIIIII1l(Lblue/Ill1lI1llII1l1lI;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lblue/Ill1lI1llII1l1lI;->ll1lIIl1l1111Ill(Lblue/Ill1lI1llII1l1lI;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
