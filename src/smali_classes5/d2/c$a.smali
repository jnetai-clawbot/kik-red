.class public final Ld2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk1/a;)Ld2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/a;",
            "Z)",
            "Ld2/d<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, Ld2/c;->a:Ld2/c;

    return-object p1
.end method
