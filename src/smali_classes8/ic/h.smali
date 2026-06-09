.class public final Lic/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/h$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Lic/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lic/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lic/h;->a:J

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lic/h;->b:Ljava/util/Hashtable;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lic/h;->c:Lic/g;

    return-void
.end method

.method static bridge synthetic a(Lic/h;)Lic/g;
    .locals 0

    iget-object p0, p0, Lic/h;->c:Lic/g;

    return-object p0
.end method


# virtual methods
.method public final b(Lic/j;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j<",
            "*>;)J"
        }
    .end annotation

    new-instance v0, Lic/h$b;

    iget-wide v1, p0, Lic/h;->a:J

    invoke-direct {v0, v1, v2}, Lic/h$b;-><init>(J)V

    new-instance v1, Lic/h$a;

    invoke-direct {v1, p0, v0}, Lic/h$a;-><init>(Lic/h;Lic/h$b;)V

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object p1, p0, Lic/h;->b:Ljava/util/Hashtable;

    iget-wide v1, p0, Lic/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lic/h;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lic/h;->a:J

    iget-wide v0, v0, Lic/h$b;->a:J

    return-wide v0
.end method

.method public final c()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Lic/h$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lic/h;->c:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lic/j$c;
    .locals 2

    iget-object v0, p0, Lic/h;->b:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic/h;->b:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/h$b;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, Lic/h$b;->b:Lic/j$c;

    return-object p1

    :cond_1
    return-object v1
.end method
