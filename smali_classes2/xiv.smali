.class public final Lxiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhf;


# instance fields
.field private final a:Lxhi;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lxhi;ZI)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lxiv;->a:Lxhi;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiv;->b:Z

    .line 62
    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Lxiv;->c:I

    .line 63
    return-void

    .line 62
    :cond_0
    sget p3, Lxke;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 40
    check-cast p1, Lxhk;

    .line 1067
    iget-object v0, p0, Lxiv;->a:Lxhi;

    instance-of v0, v0, Lxjf;

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-object p1

    .line 1070
    :cond_1
    iget-object v0, p0, Lxiv;->a:Lxhi;

    instance-of v0, v0, Lxjm;

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Lxiw;

    iget-object v1, p0, Lxiv;->a:Lxhi;

    iget-boolean v2, p0, Lxiv;->b:Z

    iget v3, p0, Lxiv;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lxiw;-><init>(Lxhi;Lxhk;ZI)V

    .line 1139
    iget-object v1, v0, Lxiw;->b:Lxhk;

    .line 1141
    new-instance v2, Lxix;

    invoke-direct {v2, v0}, Lxix;-><init>(Lxiw;)V

    invoke-virtual {v1, v2}, Lxhk;->a(Lxhh;)V

    .line 1152
    iget-object v2, v0, Lxiw;->c:Lxhj;

    invoke-virtual {v1, v2}, Lxhk;->a(Lxhl;)V

    .line 1153
    invoke-virtual {v1, v0}, Lxhk;->a(Lxhl;)V

    move-object p1, v0

    .line 40
    goto :goto_0
.end method
