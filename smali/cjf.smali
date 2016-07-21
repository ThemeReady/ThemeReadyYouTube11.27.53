.class final Lcjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcja;


# direct methods
.method constructor <init>(Lcja;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcjf;->a:Lcja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcjf;->a:Lcja;

    iget-object v1, p0, Lcjf;->a:Lcja;

    iget-object v1, v1, Lcja;->k:Llti;

    invoke-interface {v1}, Llti;->a()J

    move-result-wide v2

    .line 1209
    iget-object v1, v0, Lcja;->j:Lkkr;

    invoke-virtual {v1, v2, v3}, Lkkr;->a(J)V

    .line 1210
    invoke-virtual {v0}, Lcja;->g()V

    .line 168
    return-void
.end method
