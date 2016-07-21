.class final Loek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loej;


# direct methods
.method constructor <init>(Loej;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Loek;->a:Loej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Loek;->a:Loej;

    sget-object v1, Ltbb;->a:Ltbb;

    invoke-virtual {v0, v1}, Loej;->a(Ltbb;)V

    .line 74
    return-void
.end method
