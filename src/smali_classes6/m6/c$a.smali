.class public final Lm6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6/c$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6/c$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic c(Lm6/c$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm6/c$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic d(Lm6/c$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm6/c$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lm6/c$a;
    .locals 1

    iget-object v0, p0, Lm6/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lm6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm6/c;

    invoke-direct {v0, p0}, Lm6/c;-><init>(Lm6/c$a;)V

    return-object v0
.end method
