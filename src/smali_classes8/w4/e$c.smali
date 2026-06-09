.class final Lw4/e$c;
.super Lv4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private e:Lq3/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/f$a<",
            "Lw4/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/f$a<",
            "Lw4/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv4/h;-><init>()V

    iput-object p1, p0, Lw4/e$c;->e:Lq3/f$a;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object v0, p0, Lw4/e$c;->e:Lq3/f$a;

    invoke-interface {v0, p0}, Lq3/f$a;->b(Lq3/f;)V

    return-void
.end method
