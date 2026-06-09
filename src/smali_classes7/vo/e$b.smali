.class final Lvo/e$b;
.super Lvo/e$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/e;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lvo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvo/e$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lvo/e;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lvo/e$b;->d:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lvo/e$j;-><init>(Lvo/e;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method protected final c(Z)Lvo/e$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lvo/e$o<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lvo/e$b;->d:Ljava/lang/Object;

    invoke-static {p1}, Lvo/e$o;->d(Ljava/lang/Object;)Lvo/e$o;

    move-result-object p1

    return-object p1
.end method
