.class final Lvo/e$a;
.super Lvo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvo/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final n(Ljava/lang/String;Ljava/lang/Object;)Lvo/e$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lvo/e$o<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Lvo/e$o;->a()Lvo/e$o;

    move-result-object p1

    return-object p1
.end method
