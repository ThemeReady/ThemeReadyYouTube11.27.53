.class final Lagl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lagj;


# direct methods
.method constructor <init>(Lagj;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lagl;->a:Lagj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lagl;->a:Lagj;

    .line 1038
    invoke-virtual {v0}, Lagj;->a()V

    .line 150
    return-void
.end method
