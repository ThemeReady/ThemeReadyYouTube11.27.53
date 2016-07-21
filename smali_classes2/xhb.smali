.class public final Lxhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final b:Lxhc;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lxhb;

    sget-object v1, Lxhc;->c:Lxhc;

    invoke-direct {v0, v1}, Lxhb;-><init>(Lxhc;)V

    return-void
.end method

.method private constructor <init>(Lxhc;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, Lxhb;->c:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lxhb;->a:Ljava/lang/Throwable;

    .line 80
    iput-object p1, p0, Lxhb;->b:Lxhc;

    .line 81
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 209
    check-cast p1, Lxhb;

    .line 11126
    iget-object v2, p1, Lxhb;->b:Lxhc;

    .line 12126
    iget-object v3, p0, Lxhb;->b:Lxhc;

    .line 210
    if-ne v2, v3, :cond_0

    .line 13153
    sget-object v0, Lxhc;->a:Lxhc;

    .line 16135
    sget-object v0, Lxhc;->b:Lxhc;

    .line 19153
    sget-object v0, Lxhc;->a:Lxhc;

    .line 21135
    sget-object v0, Lxhc;->b:Lxhc;

    .line 23153
    sget-object v0, Lxhc;->a:Lxhc;

    .line 25153
    sget-object v0, Lxhc;->a:Lxhc;

    .line 27135
    sget-object v0, Lxhc;->b:Lxhc;

    .line 29135
    sget-object v0, Lxhc;->b:Lxhc;

    move v0, v1

    .line 230
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 6126
    iget-object v0, p0, Lxhb;->b:Lxhc;

    .line 187
    invoke-virtual {v0}, Lxhc;->hashCode()I

    move-result v0

    .line 7153
    sget-object v1, Lxhc;->a:Lxhc;

    .line 9135
    sget-object v1, Lxhc;->b:Lxhc;

    .line 192
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lxhb;->b:Lxhc;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2153
    sget-object v1, Lxhc;->a:Lxhc;

    .line 4135
    sget-object v1, Lxhc;->b:Lxhc;

    .line 181
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
