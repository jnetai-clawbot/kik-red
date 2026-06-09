.class final Lic/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Lic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lic/c$a;


# direct methods
.method public constructor <init>(Lic/c;Lic/e;Lic/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/c<",
            "*>;",
            "Lic/e<",
            "*>;",
            "Lic/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/d$c;->a:Lic/c;

    iput-object p2, p0, Lic/d$c;->b:Lic/e;

    iput-object p3, p0, Lic/d$c;->c:Lic/c$a;

    return-void
.end method

.method static bridge synthetic a(Lic/d$c;)Lic/c$a;
    .locals 0

    iget-object p0, p0, Lic/d$c;->c:Lic/c$a;

    return-object p0
.end method
