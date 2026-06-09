.class public final Luk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lzb/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/c;",
            "Ljava/util/List<",
            "Lbc/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/a$a;->a:Lzb/c;

    iput-object p2, p0, Luk/a$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lzb/c;
    .locals 1

    iget-object v0, p0, Luk/a$a;->a:Lzb/c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbc/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luk/a$a;->b:Ljava/util/List;

    return-object v0
.end method
