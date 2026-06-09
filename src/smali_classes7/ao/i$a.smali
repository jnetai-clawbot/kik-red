.class public final Lao/i$a;
.super Lao/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:Lao/i;


# direct methods
.method public constructor <init>(Lao/i;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lao/i;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lao/i$a;->j:Lao/i;

    return-void
.end method


# virtual methods
.method public final i()Lao/i;
    .locals 1

    iget-object v0, p0, Lao/i$a;->j:Lao/i;

    return-object v0
.end method
