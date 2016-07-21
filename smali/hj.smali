.class public final Lhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1886
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lhj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1887
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1899
    iput p1, p0, Lhj;->a:I

    .line 1900
    invoke-static {p2}, Lhm;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhj;->b:Ljava/lang/CharSequence;

    .line 1901
    iput-object p3, p0, Lhj;->c:Landroid/app/PendingIntent;

    .line 1902
    iput-object p4, p0, Lhj;->d:Landroid/os/Bundle;

    .line 1903
    return-void
.end method


# virtual methods
.method public final a()Lhh;
    .locals 6

    .prologue
    .line 1960
    new-instance v0, Lhh;

    iget v1, p0, Lhj;->a:I

    iget-object v2, p0, Lhj;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lhj;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lhj;->d:Landroid/os/Bundle;

    .line 2806
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhh;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Liw;)V

    .line 1960
    return-object v0
.end method
