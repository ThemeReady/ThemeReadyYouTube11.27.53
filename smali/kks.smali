.class public final Lkks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkhy;

.field final b:Llti;

.field final c:Lllt;

.field final d:Landroid/content/SharedPreferences;

.field public e:Lxbf;

.field public f:Llsw;

.field public g:Lrna;


# direct methods
.method public constructor <init>(Llti;Landroid/content/SharedPreferences;Lllt;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, ""

    .line 140
    invoke-static {v0}, Llum;->a(Ljava/lang/Object;)Lxbf;

    move-result-object v0

    iput-object v0, p0, Lkks;->e:Lxbf;

    .line 148
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lkks;->b:Llti;

    .line 149
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lkks;->d:Landroid/content/SharedPreferences;

    .line 150
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lkks;->c:Lllt;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Lkkr;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lkks;->a:Lkhy;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Lkkr;

    invoke-direct {v0, p0}, Lkkr;-><init>(Lkks;)V

    return-object v0
.end method

.method public final a(Lkhy;)Lkks;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhy;

    iput-object v0, p0, Lkks;->a:Lkhy;

    .line 155
    return-object p0
.end method
