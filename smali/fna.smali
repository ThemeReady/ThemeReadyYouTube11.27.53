.class final Lfna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvkl;

.field private synthetic b:Lfmz;


# direct methods
.method constructor <init>(Lfmz;Lvkl;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lfna;->b:Lfmz;

    iput-object p2, p0, Lfna;->a:Lvkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lfna;->b:Lfmz;

    iget-object v1, p0, Lfna;->a:Lvkl;

    .line 1084
    invoke-static {v1}, Lfmz;->a(Lvkl;)Lugp;

    move-result-object v2

    .line 1085
    if-eqz v2, :cond_0

    .line 1089
    new-instance v3, Lenz;

    .line 1090
    invoke-virtual {v2}, Lugp;->fl_()Landroid/text/Spanned;

    move-result-object v4

    invoke-direct {v3, v4}, Lenz;-><init>(Ljava/lang/CharSequence;)V

    .line 1133
    const/16 v4, 0x16

    iput v4, v3, Lenz;->f:I

    .line 1091
    iget-object v4, v2, Lugp;->a:Lssm;

    iget-object v4, v4, Lssm;->a:Lssl;

    .line 1093
    invoke-virtual {v4}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfnc;

    invoke-direct {v5, v0, v2}, Lfnc;-><init>(Lfmz;Lugp;)V

    .line 1092
    invoke-virtual {v3, v4, v5}, Lenz;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lenz;

    move-result-object v3

    new-instance v4, Lfnb;

    invoke-direct {v4, v0, v1, v2}, Lfnb;-><init>(Lfmz;Lvkl;Lugp;)V

    .line 1138
    iput-object v4, v3, Lenz;->e:Lemu;

    .line 1117
    invoke-virtual {v3}, Lenz;->a()Leny;

    move-result-object v1

    .line 1119
    iget-object v0, v0, Lfmz;->e:Lemw;

    invoke-virtual {v0, v1}, Lemw;->a(Lenb;)Z

    .line 79
    :cond_0
    return-void
.end method
