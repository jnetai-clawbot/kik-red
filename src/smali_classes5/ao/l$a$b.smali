.class public final Lao/l$a$b;
.super Lao/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lao/m;


# direct methods
.method public constructor <init>(Lao/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lao/l$a;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lao/l$a$b;->a:Lao/m;

    return-void
.end method


# virtual methods
.method public final b()Lao/m;
    .locals 1

    iget-object v0, p0, Lao/l$a$b;->a:Lao/m;

    return-object v0
.end method
