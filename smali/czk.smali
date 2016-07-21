.class final Lczk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczq;


# instance fields
.field private synthetic a:Lczd;


# direct methods
.method constructor <init>(Lczd;)V
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Lczk;->a:Lczd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1232
    iget-object v0, p0, Lczk;->a:Lczd;

    .line 2113
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lczd;->a(I)V

    .line 1233
    return-void
.end method
