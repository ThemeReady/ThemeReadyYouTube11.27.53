.class public Laen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Laeq;

.field final c:Laep;

.field d:Laeo;

.field e:Laem;

.field f:Z

.field public g:Laes;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laen;-><init>(Landroid/content/Context;Laeq;)V

    .line 80
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Laeq;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Laep;

    .line 1400
    invoke-direct {v0, p0}, Laep;-><init>(Laen;)V

    .line 63
    iput-object v0, p0, Laen;->c:Laep;

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Laen;->a:Landroid/content/Context;

    .line 88
    if-nez p2, :cond_1

    .line 89
    new-instance v0, Laeq;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Laeq;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Laen;->b:Laeq;

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_1
    iput-object p2, p0, Laen;->b:Laeq;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laer;
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Laem;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Laex;->d()V

    .line 150
    iget-object v0, p0, Laen;->e:Laem;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Laen;->e:Laem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laen;->e:Laem;

    invoke-virtual {v0, p1}, Laem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Laen;->e:Laem;

    .line 156
    iget-boolean v0, p0, Laen;->f:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Laen;->f:Z

    .line 158
    iget-object v0, p0, Laen;->c:Laep;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laep;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Laeo;)V
    .locals 0

    .prologue
    .line 122
    invoke-static {}, Laex;->d()V

    .line 123
    iput-object p1, p0, Laen;->d:Laeo;

    .line 124
    return-void
.end method

.method public final a(Laes;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 222
    invoke-static {}, Laex;->d()V

    .line 224
    iget-object v0, p0, Laen;->g:Laes;

    if-eq v0, p1, :cond_0

    .line 225
    iput-object p1, p0, Laen;->g:Laes;

    .line 226
    iget-boolean v0, p0, Laen;->h:Z

    if-nez v0, :cond_0

    .line 227
    iput-boolean v1, p0, Laen;->h:Z

    .line 228
    iget-object v0, p0, Laen;->c:Laep;

    invoke-virtual {v0, v1}, Laep;->sendEmptyMessage(I)Z

    .line 231
    :cond_0
    return-void
.end method

.method public b(Laem;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
