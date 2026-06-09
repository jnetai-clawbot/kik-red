.class public final Lkik/red/chat/activity/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/activity/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/activity/l$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/activity/l$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/chat/activity/l$b;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lkik/red/chat/activity/l$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/l$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/chat/activity/l$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/l$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lkik/red/chat/activity/l$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/l$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lkik/red/chat/activity/l$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/l$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lkik/red/chat/activity/l$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkik/red/chat/activity/l$b;

    iget-object v2, p0, Lkik/red/chat/activity/l$b;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lkik/red/chat/activity/l$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lkik/red/chat/activity/l$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lkik/red/chat/activity/l$b;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lkik/red/chat/activity/l$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lkik/red/chat/activity/l$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lkik/red/chat/activity/l$b;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lkik/red/chat/activity/l$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    return v1

    :cond_7
    iget-object p1, p1, Lkik/red/chat/activity/l$b;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkik/red/chat/activity/l$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    iget-object v3, p0, Lkik/red/chat/activity/l$b;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lkik/red/chat/activity/l$b;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/red/chat/activity/l$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/red/chat/activity/l$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
