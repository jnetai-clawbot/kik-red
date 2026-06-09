.class final Lblue/lIlI111IlIIIIII1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lII1l1l1llI1I1Il;->I1l11l1II1II1IIl(Ljava/lang/String;Lcom/google/gson/reflect/a;JLxiphias/l1I1lIIl1l1lIIIl;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<TT;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II11lI1lI11lII1I:Ljava/lang/String;

.field final synthetic IlI1Ill1lII1II1l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lblue/lIlI111IlIIIIII1;->II11lI1lI11lII1I:Ljava/lang/String;

    iput-wide p2, p0, Lblue/lIlI111IlIIIIII1;->IlI1Ill1lII1II1l:J

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lblue/lIlI111IlIIIIII1;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lblue/lIlI111IlIIIIII1;->II11lI1lI11lII1I:Ljava/lang/String;

    iget-wide v1, p0, Lblue/lIlI111IlIIIIII1;->IlI1Ill1lII1II1l:J

    invoke-static {v0, p1, v1, v2}, Lblue/lII1l1l1llI1I1Il;->I1II1111IIlIl1lI(Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method
