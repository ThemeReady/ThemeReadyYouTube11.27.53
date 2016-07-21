.class final Lfpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfpf;


# direct methods
.method constructor <init>(Lfpf;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lfpg;->a:Lfpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfpg;->a:Lfpf;

    invoke-virtual {v0}, Lfpf;->d()V

    .line 79
    return-void
.end method
