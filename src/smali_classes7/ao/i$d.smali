.class public final Lao/i$d;
.super Lao/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final j:Lno/e;


# direct methods
.method public constructor <init>(Lno/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lao/i;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lao/i$d;->j:Lno/e;

    return-void
.end method


# virtual methods
.method public final i()Lno/e;
    .locals 1

    iget-object v0, p0, Lao/i$d;->j:Lno/e;

    return-object v0
.end method
