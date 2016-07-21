.class public final Ldno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lecg;

.field public c:Ldng;

.field private final d:Lllt;

.field private final e:Lscu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lllt;Lscu;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldno;->a:Landroid/app/Activity;

    .line 41
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Ldno;->d:Lllt;

    .line 42
    iput-object p3, p0, Ldno;->e:Lscu;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    iget-object v0, p0, Ldno;->e:Lscu;

    invoke-virtual {v0}, Lscu;->b()V

    .line 57
    iget-object v0, p0, Ldno;->d:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Ldno;->a:Landroid/app/Activity;

    sget v1, Lwji;->bA:I

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ldno;->b:Lecg;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Ldno;->b:Lecg;

    invoke-virtual {v0}, Lecg;->a()V

    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "OptionsRenderer Controller has never been set.  Not showing Video Reporting Options"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ldno;->a:Landroid/app/Activity;

    sget v1, Lwji;->bA:I

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
