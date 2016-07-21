.class final Lczl;
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
    .line 1241
    iput-object p1, p0, Lczl;->a:Lczd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1244
    iget-object v0, p0, Lczl;->a:Lczd;

    .line 2113
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lczd;->a(I)V

    .line 1245
    return-void
.end method
