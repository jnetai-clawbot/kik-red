.class final Lv4/c;
.super Lv4/h;
.source "SourceFile"


# instance fields
.field private final e:Lq3/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/f$a<",
            "Lv4/h;",
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
            "Lv4/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv4/h;-><init>()V

    iput-object p1, p0, Lv4/c;->e:Lq3/f$a;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object v0, p0, Lv4/c;->e:Lq3/f$a;

    invoke-interface {v0, p0}, Lq3/f$a;->b(Lq3/f;)V

    return-void
.end method
