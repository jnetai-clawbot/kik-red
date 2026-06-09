.class final Lkik/red/chat/activity/KikActivityBase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/activity/KikActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lic/d;

.field private b:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkik/red/chat/activity/KikActivityBase;


# direct methods
.method public constructor <init>(Lkik/red/chat/activity/KikActivityBase;)V
    .locals 3

    iput-object p1, p0, Lkik/red/chat/activity/KikActivityBase$a;->d:Lkik/red/chat/activity/KikActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/red/chat/activity/KikActivityBase$a$a;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikActivityBase$a$a;-><init>(Lkik/red/chat/activity/KikActivityBase$a;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikActivityBase$a;->b:Lic/e;

    new-instance v0, Lkik/red/chat/activity/KikActivityBase$a$b;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/KikActivityBase$a$b;-><init>(Lkik/red/chat/activity/KikActivityBase$a;)V

    iput-object v0, p0, Lkik/red/chat/activity/KikActivityBase$a;->c:Lic/e;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lkik/red/chat/activity/KikActivityBase$a;->a:Lic/d;

    iget-object v1, p1, Lkik/red/chat/activity/KikActivityBase;->f:Ljm/z;

    invoke-interface {v1}, Ljm/z;->e()Lic/c;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/activity/KikActivityBase$a;->c:Lic/e;

    invoke-virtual {v0, v1, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/activity/KikActivityBase$a;->a:Lic/d;

    iget-object p1, p1, Lkik/red/chat/activity/KikActivityBase;->f:Ljm/z;

    invoke-interface {p1}, Ljm/z;->b()Lic/c;

    move-result-object p1

    iget-object v1, p0, Lkik/red/chat/activity/KikActivityBase$a;->b:Lic/e;

    invoke-virtual {v0, p1, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method static bridge synthetic a(Lkik/red/chat/activity/KikActivityBase$a;)Lic/d;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/KikActivityBase$a;->a:Lic/d;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/KikActivityBase$a;->a:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method
